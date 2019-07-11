.class public final Laihr;
.super Laiao;
.source "SourceFile"

# interfaces
.implements Lahze;


# static fields
.field public static final serialVersionUID:J = 0x6b9b34b112b0fd20L


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "REGION"

    invoke-direct {p0, v0}, Laiao;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laihr;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laihr;->c:Ljava/lang/String;

    return-void
.end method
