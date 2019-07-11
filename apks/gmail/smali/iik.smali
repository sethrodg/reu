.class final synthetic Liik;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Liio;


# direct methods
.method public constructor <init>(Liio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liik;->a:Liio;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liik;->a:Liio;

    invoke-virtual {v0}, Liio;->a()Liip;

    move-result-object v0

    return-object v0
.end method
