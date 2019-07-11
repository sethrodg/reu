.class final Lucs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladgq;


# instance fields
.field private final synthetic a:Lucl;


# direct methods
.method constructor <init>(Lucl;)V
    .locals 0

    iput-object p1, p0, Lucs;->a:Lucl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lucl;->a:Lacfl;

    .line 3
    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    invoke-interface {v0, p1}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object p1

    const-string v0, "Eviction failed."

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lucs;->a:Lucl;

    .line 5
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lucl;->a(I)V

    return-void
.end method
