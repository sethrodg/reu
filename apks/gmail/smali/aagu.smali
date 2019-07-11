.class final synthetic Laagu;
.super Ljava/lang/Object;

# interfaces
.implements Lahuk;


# instance fields
.field private final a:Lytn;


# direct methods
.method public constructor <init>(Lytn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laagu;->a:Lytn;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laagu;->a:Lytn;

    invoke-interface {v0}, Lytn;->a()Lxtr;

    move-result-object v0

    return-object v0
.end method
