import sphere_engine
from sphere_engine import ProblemsClientV4
from sphere_engine.exceptions import SphereEngineException

# define access parameters
accessToken = 'd15421b9924349b2c7bf1cf9ecc455b5'
endpoint = 'fdb25417.problems.sphere-engine.com'

# initialization
client = ProblemsClientV4(accessToken, endpoint)

# API usage
try:
    response = client.compilers()
except SphereEngineException as e:
    if e.code == 401:
        print('Invalid access token')
