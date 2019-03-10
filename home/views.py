from django.shortcuts import render
from django.http import HttpResponse

# Create your views here.
def index(request):
    mydata = {

    }
    return render(request, 'home/index.html', context=mydata)