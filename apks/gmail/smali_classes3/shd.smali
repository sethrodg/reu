.class final synthetic Lshd;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lsik;


# direct methods
.method constructor <init>(Lsik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshd;->a:Lsik;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object v0, p0, Lshd;->a:Lsik;

    check-cast p1, Lsoq;

    invoke-interface {p1, v0}, Lsoq;->a(Lsik;)Laflh;

    move-result-object p1

    return-object p1
.end method
