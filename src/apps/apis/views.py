# import viewsets
from rest_framework import viewsets

from .models import GeeksModel

# import local data
from .serializers import GeeksSerializer

# create a viewset


class GeeksViewSet(viewsets.ModelViewSet):
    # define queryset
    queryset = GeeksModel.objects.all()

    # specify serializer to be used
    serializer_class = GeeksSerializer
