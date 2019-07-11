.class public final synthetic Limd;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Limd;->a:Ljava/lang/Object;

    check-cast p1, Lybv;

    .line 2
    sget-object v1, Lwil;->P:Lwil;

    .line 3
    const-string v2, "reply-all"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-interface {p1, v1, v0}, Lybv;->a(Lwil;Z)Laflh;

    move-result-object p1

    return-object p1
.end method
