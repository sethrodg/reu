.class public final Lacfe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lacfc;

.field public static volatile c:Lacfa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lacfe;->a:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lacfe;->c:Lacfa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lacfa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
