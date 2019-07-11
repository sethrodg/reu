.class final Lzzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaaw;


# instance fields
.field private final a:Lyae;

.field private final b:Lyah;


# direct methods
.method public constructor <init>(Lyae;Lyah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzb;->a:Lyae;

    iput-object p2, p0, Lzzb;->b:Lyah;

    return-void
.end method


# virtual methods
.method public final a()Lyae;
    .locals 1

    iget-object v0, p0, Lzzb;->a:Lyae;

    return-object v0
.end method

.method public final b()Laezb;
    .locals 1

    invoke-virtual {p0}, Lzzb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laezi;->a(Ljava/lang/String;)Laezb;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzzb;->a:Lyae;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lzzb;->b:Lyah;

    invoke-interface {v0}, Lyah;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lzzb;->b:Lyah;

    invoke-interface {v0}, Lyah;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lzzb;->b:Lyah;

    invoke-interface {v0}, Lyah;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzzb;->a:Lyae;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lzzb;->b:Lyah;

    invoke-interface {v0}, Lyah;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
