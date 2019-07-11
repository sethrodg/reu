.class public abstract Lnmn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lnmn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnmq;

    invoke-direct {v0}, Lnmq;-><init>()V

    sput-object v0, Lnmn;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lnmn;
    .locals 1

    .line 1
    sget-object v0, Lnmn;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmn;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lnmp;)V
.end method

.method public abstract b(Lnmp;)V
.end method
