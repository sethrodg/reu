.class public final Lacnx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacpo;

.field private static final b:Lacpq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacpq;

    const-string v1, "boolean_table"

    invoke-direct {v0, v1}, Lacpq;-><init>(Ljava/lang/String;)V

    .line 2
    sput-object v0, Lacnx;->b:Lacpq;

    const-string v1, "boolean_column"

    invoke-virtual {v0, v1}, Lacpq;->f(Ljava/lang/String;)Lacmh;

    .line 3
    sget-object v0, Lacnx;->b:Lacpq;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    move-result-object v0

    sput-object v0, Lacnx;->a:Lacpo;

    return-void
.end method
