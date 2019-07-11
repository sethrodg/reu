.class public final Lajdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajdn;
.implements Lajdo;


# static fields
.field public static final a:Lajdk;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lajdk;

    const-string v1, ""

    invoke-direct {v0, v1}, Lajdk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lajdk;->a:Lajdk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajdk;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Laiyt;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lajdk;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public final a(Laiyt;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/StringBuffer;Laiyt;)V
    .locals 0

    .line 3
    iget-object p2, p0, Lajdk;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
