.class Lcom/qualcomm/qti/logkit/cActivity$7;
.super Ljava/lang/Object;
.source "cActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/qti/logkit/cActivity;->AddNavigationBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/logkit/cActivity;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/logkit/cActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/logkit/cActivity;

    .prologue
    .line 749
    iput-object p1, p0, Lcom/qualcomm/qti/logkit/cActivity$7;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 753
    sget-object v0, Lcom/qualcomm/qti/logkit/cActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Configure button pressed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    iget-object v0, p0, Lcom/qualcomm/qti/logkit/cActivity$7;->this$0:Lcom/qualcomm/qti/logkit/cActivity;

    invoke-virtual {v0}, Lcom/qualcomm/qti/logkit/cActivity;->ShowConfigure()V

    .line 751
    return-void
.end method
