.class public final Laife;
.super Lahzi;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x77190ceda37f9511L


# instance fields
.field private final b:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Laiix;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laiiz;->c(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    .line 2
    const-string v0, "DIR"

    invoke-direct {p0, v0}, Lahzi;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Laife;->b:Ljava/net/URI;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laife;->b:Ljava/net/URI;

    .line 3
    invoke-static {v0}, Laiix;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laiiz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
