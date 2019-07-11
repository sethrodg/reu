.class public final Lotc;
.super Lota;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lnbx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lotc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lotc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnbx;)V
    .locals 1

    sget-object v0, Lotc;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lota;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lotc;->b:Lnbx;

    return-void
.end method


# virtual methods
.method final a()Lnbx;
    .locals 1

    .line 1
    iget-object v0, p0, Lotc;->b:Lnbx;

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Looe;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lota;->a(Ljava/lang/String;)Looe;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Looe;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lota;->a(Looe;)V

    return-void
.end method
