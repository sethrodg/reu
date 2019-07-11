.class public final Laifu;
.super Lahzi;
.source "SourceFile"

# interfaces
.implements Lahze;


# static fields
.field public static final serialVersionUID:J = 0x20d78dff949b26d7L


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "TZID"

    invoke-direct {p0, v0}, Lahzi;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Laiix;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laifu;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laifu;->b:Ljava/lang/String;

    return-object v0
.end method
