.class final Loel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loen;

.field public static final b:Loeo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loen;

    invoke-direct {v0}, Loen;-><init>()V

    sput-object v0, Loel;->a:Loen;

    .line 2
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    sput-object v0, Loel;->b:Loeo;

    return-void
.end method
