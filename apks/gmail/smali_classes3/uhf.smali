.class final synthetic Luhf;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Luhd;


# direct methods
.method constructor <init>(Luhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhf;->a:Luhd;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 2

    iget-object v0, p0, Luhf;->a:Luhd;

    iget-object v1, v0, Luhd;->c:Lumx;

    iget-object v0, v0, Luhd;->d:Lvou;

    invoke-interface {v1, p1, v0}, Lumx;->a(Lacpp;Lvou;)Laflh;

    move-result-object p1

    return-object p1
.end method
