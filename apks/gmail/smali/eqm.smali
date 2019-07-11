.class final synthetic Leqm;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Leqm;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-boolean v0, p0, Leqm;->a:Z

    check-cast p1, Lybv;

    invoke-interface {p1}, Lybv;->a()Lxwi;

    move-result-object p1

    invoke-interface {p1, v0}, Lxwi;->a(Z)Laflh;

    move-result-object p1

    return-object p1
.end method
