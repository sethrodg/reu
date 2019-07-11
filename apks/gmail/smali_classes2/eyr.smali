.class final Leyr;
.super Lfgj;
.source "SourceFile"


# instance fields
.field private final synthetic a:Leyo;


# direct methods
.method constructor <init>(Leyo;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Leyr;->a:Leyo;

    invoke-direct {p0, p2, p3}, Lfgj;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Leyr;->a:Leyo;

    iget-object v1, v1, Leyo;->a:Lexc;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {v1}, Lexc;->ad()Laflh;

    move-result-object v0

    sget-object v1, Lexc;->b:Ljava/lang/String;

    .line 3
    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    const-string v3, "Failed to handle delayed conversation load."

    invoke-static {v0, v1, v3, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
