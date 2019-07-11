.class public abstract Lbin;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbin;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbiq;

    invoke-direct {v0}, Lbiq;-><init>()V

    sput-object v0, Lbin;->a:Lbin;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbin;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbin;->b:Z

    return-void
.end method

.method protected final d()V
    .locals 2

    iget-boolean v0, p0, Lbin;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Already destroyed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
