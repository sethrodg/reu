.class public Laify;
.super Laiao;
.source "SourceFile"


# static fields
.field public static final c:Laify;

.field public static final d:Laify;

.field public static final e:Laify;

.field public static final f:Laify;

.field public static final serialVersionUID:J = -0x20a8cad8f155a8f0L


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laigb;

    const-string v1, "AUDIO"

    invoke-direct {v0, v1}, Laigb;-><init>(Ljava/lang/String;)V

    sput-object v0, Laify;->c:Laify;

    .line 2
    new-instance v0, Laigb;

    const-string v1, "DISPLAY"

    invoke-direct {v0, v1}, Laigb;-><init>(Ljava/lang/String;)V

    sput-object v0, Laify;->d:Laify;

    .line 3
    new-instance v0, Laigb;

    const-string v1, "EMAIL"

    invoke-direct {v0, v1}, Laigb;-><init>(Ljava/lang/String;)V

    sput-object v0, Laify;->e:Laify;

    .line 4
    new-instance v0, Laigb;

    const-string v1, "PROCEDURE"

    invoke-direct {v0, v1}, Laigb;-><init>(Ljava/lang/String;)V

    sput-object v0, Laify;->f:Laify;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ACTION"

    invoke-direct {p0, v0}, Laiao;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Laian;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "ACTION"

    invoke-direct {p0, v0, p1}, Laiao;-><init>(Ljava/lang/String;Laian;)V

    iput-object p2, p0, Laify;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laify;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laify;->g:Ljava/lang/String;

    return-void
.end method
