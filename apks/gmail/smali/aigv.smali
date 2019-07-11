.class public final Laigv;
.super Laiao;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x7ee97572b24083beL


# instance fields
.field public c:Lahzf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "DURATION"

    invoke-direct {p0, v0}, Laiao;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lahzf;)V
    .locals 1

    .line 2
    const-string v0, "DURATION"

    invoke-direct {p0, v0}, Laiao;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Laigv;->c:Lahzf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laigv;->c:Lahzf;

    invoke-virtual {v0}, Lahzf;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lahzf;

    invoke-direct {v0, p1}, Lahzf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laigv;->c:Lahzf;

    return-void
.end method
