.class public final Lahto;
.super Lahtu;
.source "SourceFile"


# static fields
.field public static final a:Lahto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahto;

    invoke-direct {v0}, Lahto;-><init>()V

    sput-object v0, Lahto;->a:Lahto;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lahtz;->b:Lahtz;

    invoke-direct {p0, v0}, Lahtu;-><init>(Lahtz;)V

    return-void
.end method


# virtual methods
.method public final a(Lahtr;)V
    .locals 1

    .line 1
    const-string v0, "options"

    invoke-static {p1, v0}, Lahsg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lahtt;)V
    .locals 1

    .line 2
    const-string v0, "messageEvent"

    invoke-static {p1, v0}, Lahsg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BlankSpan"

    return-object v0
.end method
