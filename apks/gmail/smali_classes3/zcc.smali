.class public final Lzcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxq;


# instance fields
.field private final a:Laaau;


# direct methods
.method constructor <init>(Laaau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcc;->a:Laaau;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzcc;->a:Laaau;

    invoke-interface {v0}, Laaau;->a()Laezb;

    move-result-object v0

    .line 2
    iget-object v0, v0, Laezb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Laezb;
    .locals 1

    iget-object v0, p0, Lzcc;->a:Laaau;

    invoke-interface {v0}, Laaau;->a()Laezb;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method
