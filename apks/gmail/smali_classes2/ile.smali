.class public final synthetic Lile;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lile;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lile;->a:Ljava/lang/String;

    check-cast p1, Lybv;

    .line 2
    sget-object v1, Lwil;->l:Lwil;

    .line 3
    const-string v2, "always"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-interface {p1, v1, v0}, Lybv;->a(Lwil;Z)Laflh;

    move-result-object p1

    return-object p1
.end method
