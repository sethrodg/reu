.class final Lbxf;
.super Lbxi;
.source "SourceFile"


# direct methods
.method constructor <init>([Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbxi;-><init>([Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
