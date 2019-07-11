.class public final Litp;
.super Lhvc;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final synthetic e:Lcom/google/android/gm/provider/GmailProvider;


# direct methods
.method private constructor <init>(Lcom/google/android/gm/provider/GmailProvider;Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Litp;->e:Lcom/google/android/gm/provider/GmailProvider;

    invoke-direct {p0}, Lhvc;-><init>()V

    iput-object p2, p0, Litp;->c:Ljava/lang/String;

    iput-wide p3, p0, Litp;->b:J

    iput-boolean p5, p0, Litp;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gm/provider/GmailProvider;Ljava/lang/String;JZB)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Litp;-><init>(Lcom/google/android/gm/provider/GmailProvider;Ljava/lang/String;JZ)V

    return-void
.end method


# virtual methods
.method protected final b()Lhvc;
    .locals 7

    new-instance v6, Litp;

    iget-object v1, p0, Litp;->e:Lcom/google/android/gm/provider/GmailProvider;

    iget-object v2, p0, Litp;->c:Ljava/lang/String;

    iget-wide v3, p0, Litp;->b:J

    iget-boolean v5, p0, Litp;->d:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Litp;-><init>(Lcom/google/android/gm/provider/GmailProvider;Ljava/lang/String;JZ)V

    return-object v6
.end method
