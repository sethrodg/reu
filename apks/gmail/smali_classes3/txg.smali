.class final synthetic Ltxg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ltzu;


# direct methods
.method constructor <init>(Ltzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxg;->a:Ltzu;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltxg;->a:Ltzu;

    invoke-virtual {v0}, Ltzu;->a()Luqt;

    move-result-object v0

    invoke-virtual {v0}, Luqt;->h()Lxij;

    move-result-object v0

    return-object v0
.end method
