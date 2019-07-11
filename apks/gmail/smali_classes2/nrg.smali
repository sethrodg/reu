.class final Lnrg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lnrg;->a:Z

    sput-boolean v0, Lnrg;->b:Z

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/app/Application;

    const-string v2, "__robo_data__"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    sput-boolean v0, Lnrg;->b:Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    .line 3
    sput-boolean v1, Lnrg;->b:Z

    .line 1
    :goto_0
    nop

    .line 2
    sput-boolean v0, Lnrg;->a:Z

    return-void
.end method
