.class final Lmpx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmqp;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lmqp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpx;->a:Lmqp;

    iput-object p2, p0, Lmpx;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lmqp;Ljava/lang/String;)Lmpx;
    .locals 1

    new-instance v0, Lmpx;

    invoke-direct {v0, p0, p1}, Lmpx;-><init>(Lmqp;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmpx;->b:Ljava/lang/String;

    return-object v0
.end method
