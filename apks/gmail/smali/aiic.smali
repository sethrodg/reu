.class public final Laiic;
.super Laiik;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x46132619c0b71e52L


# instance fields
.field private d:Lahzf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laiaq;->a:Laiaq;

    .line 3
    const-string v1, "TRIGGER"

    invoke-direct {p0, v1, v0}, Laiik;-><init>(Ljava/lang/String;Laiar;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laiic;->d:Lahzf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lahzf;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Laigp;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1}, Laigp;->b(Ljava/lang/String;)V

    iput-object v0, p0, Laiic;->d:Lahzf;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    move-exception v1

    new-instance v1, Lahzf;

    invoke-direct {v1, p1}, Lahzf;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Laiic;->d:Lahzf;

    .line 3
    invoke-virtual {p0, v0}, Laigp;->a(Lahyy;)V

    return-void
.end method
