.class final Lajao;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x5238ba29207edf55L


# instance fields
.field private final a:Z

.field private final synthetic b:Lajaj;


# direct methods
.method constructor <init>(Lajaj;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lajao;->b:Lajaj;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Lajao;->a:Z

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x55

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "The"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-super {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x20

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    nop

    .line 3
    const-string v1, " instant is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    sget-object v1, Lajdb;->b:Lajcf;

    .line 5
    iget-object v2, p0, Lajao;->b:Lajaj;

    .line 6
    iget-object v2, v2, Laizf;->a:Laixs;

    .line 7
    invoke-virtual {v1, v2}, Lajcf;->a(Laixs;)Lajcf;

    move-result-object v1

    iget-boolean v2, p0, Lajao;->a:Z

    if-eqz v2, :cond_1

    const-string v2, "below the supported minimum of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lajao;->b:Lajaj;

    .line 8
    iget-object v2, v2, Lajaj;->E:Laixr;

    .line 9
    iget-wide v2, v2, Laiyz;->a:J

    .line 10
    invoke-virtual {v1, v0, v2, v3}, Lajcf;->a(Ljava/lang/StringBuffer;J)V

    goto :goto_0

    .line 14
    :cond_1
    nop

    .line 15
    const-string v2, "above the supported maximum of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lajao;->b:Lajaj;

    .line 16
    iget-object v2, v2, Lajaj;->F:Laixr;

    .line 17
    iget-wide v2, v2, Laiyz;->a:J

    .line 18
    invoke-virtual {v1, v0, v2, v3}, Lajcf;->a(Ljava/lang/StringBuffer;J)V

    .line 10
    :goto_0
    nop

    .line 11
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lajao;->b:Lajaj;

    .line 12
    iget-object v1, v1, Laizf;->a:Laixs;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lajao;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "IllegalArgumentException: "

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
