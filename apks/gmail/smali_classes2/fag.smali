.class final Lfag;
.super Lefx;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lfae;


# direct methods
.method constructor <init>(Lfae;)V
    .locals 0

    iput-object p1, p0, Lfag;->a:Lfae;

    invoke-direct {p0}, Lefx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lern;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfag;->a:Lfae;

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, v0, Lfae;->g:Lern;

    invoke-virtual {v0}, Lfae;->c()V

    .line 3
    invoke-virtual {v0}, Lfae;->b()V

    :cond_0
    return-void
.end method
