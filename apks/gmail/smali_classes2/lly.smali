.class public final Llly;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google"

    iput-object v0, p0, Llly;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Llly;->c:I

    const/16 v0, 0xa

    iput v0, p0, Llly;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Llly;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Llly;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llly;->c:I

    return-object p0
.end method

.method public final b()Lllv;
    .locals 1

    new-instance v0, Lllv;

    invoke-direct {v0, p0}, Lllv;-><init>(Llly;)V

    return-object v0
.end method
