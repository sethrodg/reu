.class final synthetic Lyzs;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# instance fields
.field private final a:Lxij;


# direct methods
.method constructor <init>(Lxij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzs;->a:Lxij;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lyzs;->a:Lxij;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lxij;->c()Laela;

    move-result-object v0

    invoke-virtual {v0, p1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
