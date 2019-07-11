.class public final Laigz;
.super Laiao;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x590a0cf0d34bd147L


# instance fields
.field private c:Laiap;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "FREEBUSY"

    invoke-direct {p0, v0}, Laiao;-><init>(Ljava/lang/String;)V

    new-instance v0, Laiap;

    invoke-direct {v0}, Laiap;-><init>()V

    iput-object v0, p0, Laigz;->c:Laiap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laigz;->c:Laiap;

    .line 3
    invoke-virtual {v0}, Laiap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Laiap;

    invoke-direct {v0, p1}, Laiap;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laigz;->c:Laiap;

    return-void
.end method
