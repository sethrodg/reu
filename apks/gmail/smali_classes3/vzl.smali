.class final Lvzl;
.super Lvzd;
.source "SourceFile"


# instance fields
.field public final c:Lvzj;


# direct methods
.method constructor <init>(Lvzj;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lvzj;->o:Lvzm;

    iget-object v1, p1, Lvzj;->p:Lwbg;

    .line 3
    invoke-direct {p0, p2, v0, v1, p3}, Lvzd;-><init>(Ljava/lang/String;Lvzm;Lwbg;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lvzl;->c:Lvzj;

    return-void
.end method
