.class public final Lcfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lciz;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfy;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lbts;Lcom/android/emailcommon/provider/Attachment;)Lceo;
    .locals 1

    .line 1
    new-instance v0, Lceo;

    invoke-direct {v0, p1, p2}, Lceo;-><init>(Lbts;Lcom/android/emailcommon/provider/Attachment;)V

    return-object v0
.end method

.method public final a(J)Lcom/android/emailcommon/provider/Attachment;
    .locals 1

    .line 2
    iget-object v0, p0, Lcfy;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/android/emailcommon/provider/Attachment;Landroid/content/ContentValues;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcfy;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lbrr;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    return-void
.end method

.method public final a(Ljava/io/InputStream;Lcom/android/emailcommon/provider/Attachment;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcfy;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lbvd;->a(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Attachment;)V

    return-void
.end method

.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;JLceo;)V
    .locals 0

    .line 5
    invoke-static {p1, p2, p3, p4, p5}, Lccf;->a(Ljava/io/InputStream;Ljava/io/OutputStream;JLceo;)V

    return-void
.end method

.method public final b(J)Lbrz;
    .locals 1

    iget-object v0, p0, Lcfy;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lbrz;->a(Landroid/content/Context;J)Lbrz;

    move-result-object p1

    return-object p1
.end method
