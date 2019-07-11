.class final Lizk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizj;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lizk;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/emailcommon/provider/HostAuth;Landroid/content/ContentValues;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/emailcommon/provider/HostAuth;->n()Z

    move-result v0

    iget-boolean v1, p0, Lizk;->a:Z

    if-eq v0, v1, :cond_0

    iget p1, p1, Lcom/android/emailcommon/provider/HostAuth;->e:I

    xor-int/lit8 p1, p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "flags"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
