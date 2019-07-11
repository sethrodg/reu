.class public final Lrag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lacfl;


# instance fields
.field public final a:Lrhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lrag;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lrag;->b:Lacfl;

    return-void
.end method

.method public constructor <init>(Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrag;->a:Lrhe;

    return-void
.end method
