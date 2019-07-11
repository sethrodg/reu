.class final Lffp;
.super Legw;
.source "SourceFile"


# instance fields
.field private final synthetic b:Lffm;


# direct methods
.method constructor <init>(Lffm;)V
    .locals 0

    iput-object p1, p0, Lffp;->b:Lffm;

    invoke-direct {p0}, Legw;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lffp;->b:Lffm;

    .line 2
    invoke-virtual {v0}, Lffm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lffp;->b:Lffm;

    .line 4
    invoke-virtual {v0}, Lffm;->a()V

    .line 2
    :goto_0
    return-void
.end method
