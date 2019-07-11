.class public final Laifj;
.super Lahzi;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x79a36a248a6c9338L


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "FMTTYPE"

    invoke-direct {p0, v0}, Lahzi;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laiix;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laifj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laifj;->b:Ljava/lang/String;

    return-object v0
.end method
