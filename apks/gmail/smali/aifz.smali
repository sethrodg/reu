.class public final Laifz;
.super Lahzi;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x2ecc4bd91329b5afL


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lahzi;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Laiix;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laifz;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laifz;->b:Ljava/lang/String;

    return-object v0
.end method
