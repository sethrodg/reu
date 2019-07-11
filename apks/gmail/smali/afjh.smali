.class final Lafjh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lafjh;


# instance fields
.field public volatile next:Lafjh;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafjh;

    invoke-direct {v0}, Lafjh;-><init>()V

    sput-object v0, Lafjh;->a:Lafjh;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lafiw;->d:Lafiv;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lafiv;->a(Lafjh;Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method final a(Lafjh;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lafiw;->d:Lafiv;

    .line 3
    invoke-virtual {v0, p0, p1}, Lafiv;->a(Lafjh;Lafjh;)V

    return-void
.end method
