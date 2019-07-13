.class final Lat;
.super Ljava/lang/ThreadLocal;


# instance fields
.field final synthetic a:Las;


# direct methods
.method constructor <init>(Las;)V
    .locals 0

    iput-object p1, p0, Lat;->a:Las;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lau;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lau;-><init>(B)V

    return-object v0
.end method
