.class final synthetic Ldig;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ladjs;


# direct methods
.method constructor <init>(Ladjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldig;->a:Ladjs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldig;->a:Ladjs;

    check-cast p1, Ladlm;

    .line 2
    iget v1, p1, Ladlm;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    .line 4
    iget-object v2, v0, Ladjs;->d:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Ladlm;->e:Ladkk;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Ladkk;->d:Ladkk;

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 7
    :goto_0
    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;-><init>(Ljava/lang/Object;Ladjs;Ladkk;)V

    .line 8
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_1
    sget-object p1, Laeai;->a:Laeai;

    .line 8
    :goto_1
    return-object p1
.end method
