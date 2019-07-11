.class final synthetic Leqa;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqa;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object v0, p0, Leqa;->a:Ljava/lang/String;

    check-cast p1, Lxse;

    invoke-interface {p1, v0}, Lxse;->a(Ljava/lang/String;)Laflh;

    move-result-object p1

    return-object p1
.end method
