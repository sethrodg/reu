.class final Lafiy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lafiy;

.field public static final b:Lafiy;


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lafiw;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    sput-object v1, Lafiy;->b:Lafiy;

    sput-object v1, Lafiy;->a:Lafiy;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lafiy;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lafiy;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lafiy;->b:Lafiy;

    new-instance v0, Lafiy;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lafiy;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lafiy;->a:Lafiy;

    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lafiy;->c:Z

    iput-object p2, p0, Lafiy;->d:Ljava/lang/Throwable;

    return-void
.end method
