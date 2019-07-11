.class public final Laiff;
.super Lahzi;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x7e07047036564d5L


# instance fields
.field private final b:Lahym;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lahym;

    invoke-static {p1}, Laiix;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lahym;-><init>(Ljava/lang/String;)V

    .line 2
    const-string p1, "DELEGATED-TO"

    invoke-direct {p0, p1}, Lahzi;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laiff;->b:Lahym;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laiff;->b:Lahym;

    .line 3
    invoke-virtual {v0}, Lahym;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
