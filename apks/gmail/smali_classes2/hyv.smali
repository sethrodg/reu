.class public final synthetic Lhyv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ledy;


# direct methods
.method public constructor <init>(Ledy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyv;->a:Ledy;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhyv;->a:Ledy;

    invoke-virtual {v0}, Ledy;->B()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
