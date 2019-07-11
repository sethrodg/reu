.class final synthetic Lhuh;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuh;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhuh;->a:Ljava/lang/String;

    check-cast p1, Lxxi;

    .line 2
    invoke-static {v0}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lxxi;->b(Lxtk;)Lxxd;

    move-result-object p1

    return-object p1
.end method
