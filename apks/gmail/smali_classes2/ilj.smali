.class public final synthetic Lilj;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilj;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Lilj;->a:Ljava/lang/Boolean;

    check-cast p1, Lybv;

    .line 2
    sget-object v1, Lwil;->X:Lwil;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    invoke-interface {p1, v1, v0}, Lybv;->a(Lwil;Z)Laflh;

    move-result-object p1

    return-object p1
.end method
