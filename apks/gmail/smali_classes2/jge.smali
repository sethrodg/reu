.class public final Ljge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lacvv;


# instance fields
.field public final a:Lici;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImapAccountAuthHelper"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Ljge;->b:Lacvv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lici;->a()Lici;

    move-result-object v0

    iput-object v0, p0, Ljge;->a:Lici;

    return-void
.end method
