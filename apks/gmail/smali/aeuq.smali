.class public final Laeuq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laevc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laevc<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Laevc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laevc<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Laevc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laevc<",
            "Laeuy;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Laevc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laevc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Laevc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laevc<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Laevc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laevc<",
            "Laevy;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Laevc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laevc<",
            "Laevb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Throwable;

    const-string v1, "cause"

    invoke-static {v1, v0}, Laevc;->a(Ljava/lang/String;Ljava/lang/Class;)Laevc;

    move-result-object v0

    sput-object v0, Laeuq;->a:Laevc;

    const-class v0, Ljava/lang/Integer;

    .line 2
    const-string v1, "ratelimit_count"

    invoke-static {v1, v0}, Laevc;->a(Ljava/lang/String;Ljava/lang/Class;)Laevc;

    move-result-object v0

    sput-object v0, Laeuq;->b:Laevc;

    const-class v0, Laeuy;

    .line 3
    const-string v1, "ratelimit_period"

    invoke-static {v1, v0}, Laevc;->a(Ljava/lang/String;Ljava/lang/Class;)Laevc;

    move-result-object v0

    sput-object v0, Laeuq;->c:Laevc;

    const-class v0, Ljava/lang/String;

    .line 4
    const-string v1, "unique_key"

    invoke-static {v1, v0}, Laevc;->a(Ljava/lang/String;Ljava/lang/Class;)Laevc;

    move-result-object v0

    sput-object v0, Laeuq;->d:Laevc;

    const-class v0, Ljava/lang/Boolean;

    .line 5
    const-string v1, "forced"

    invoke-static {v1, v0}, Laevc;->a(Ljava/lang/String;Ljava/lang/Class;)Laevc;

    move-result-object v0

    sput-object v0, Laeuq;->e:Laevc;

    const-class v0, Laevy;

    .line 6
    const-string v1, "tags"

    invoke-static {v1, v0}, Laevc;->a(Ljava/lang/String;Ljava/lang/Class;)Laevc;

    move-result-object v0

    sput-object v0, Laeuq;->f:Laevc;

    const-class v0, Laevb;

    .line 7
    const-string v1, "stack_size"

    invoke-static {v1, v0}, Laevc;->a(Ljava/lang/String;Ljava/lang/Class;)Laevc;

    move-result-object v0

    sput-object v0, Laeuq;->g:Laevc;

    return-void
.end method
