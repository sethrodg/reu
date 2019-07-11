.class final synthetic Lcqs;
.super Ljava/lang/Object;

# interfaces
.implements Lcqq;


# instance fields
.field private final a:Lcpl;


# direct methods
.method constructor <init>(Lcpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqs;->a:Lcpl;

    return-void
.end method


# virtual methods
.method public final a(Lcpx;Lcqa;)Lcsg;
    .locals 0

    iget-object p2, p0, Lcqs;->a:Lcpl;

    invoke-interface {p2, p1}, Lcpl;->a(Lcpx;)Lcsg;

    move-result-object p1

    return-object p1
.end method
